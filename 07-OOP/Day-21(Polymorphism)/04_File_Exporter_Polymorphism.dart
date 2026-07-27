class FileExporter {
  String fileName;
  FileExporter({required this.fileName});
  void export(){
    print("Exporting File...");
  }
}
class PdfExporter extends FileExporter {
  int totalPages;
  PdfExporter({
    required super.fileName,
    required this.totalPages
  });
  @override
  void export(){
    print("File Name   : $fileName");
    print("Total Pages : $totalPages");
    print("Exporting PDF...");
    print("");
  }
}
class CSVExporter extends FileExporter {
  int totalRows;
  CSVExporter({
    required super.fileName,
    required this.totalRows
  });
  @override
  void export(){
    print("File Name   : $fileName");
    print("Total Rows  : $totalRows");
    print("Exporting CSV...");
    print("");
  }
}
void exportFile(FileExporter exporter){
  exporter.export();
}
void main(){ 
  
  PdfExporter pdf = PdfExporter(
    fileName: "Flutter_Chapter1.pdf", 
    totalPages: 205
  );
  CSVExporter csv = CSVExporter(
    fileName: "Account.csv", 
    totalRows: 77
  );

  exportFile(pdf);
  exportFile(csv);

}