﻿//------------------------------------------------------------------------------
// <autogenerated>
//     This Oxygene source code was generated by a tool.
//     Oxygene Version: 2.0.0.346
//     Runtime Version: 2.0.50727.312
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </autogenerated>
//------------------------------------------------------------------------------

{$HIDE PW12}

namespace LocalXMLDataStore;

interface

uses
    System;

type

    [System.CodeDom.Compiler.GeneratedCodeAttribute('System.Data.Design.TypedDataSetGenerator', '2.0.0.0')]
    [Serializable]
    [System.ComponentModel.DesignerCategoryAttribute('code')]
    [System.ComponentModel.ToolboxItem(true)]
    [System.Xml.Serialization.XmlSchemaProviderAttribute('GetTypedDataSetSchema')]
    [System.Xml.Serialization.XmlRootAttribute('LocalData')]
    [System.ComponentModel.Design.HelpKeywordAttribute('vs.data.DataSet')]
    LocalData = public partial class(System.Data.DataSet)
        private
            var tableEmails: EmailsDataTable;
            method get_Emails: EmailsDataTable;
            var _schemaSerializationMode: System.Data.SchemaSerializationMode := System.Data.SchemaSerializationMode.IncludeSchema;
            method get_SchemaSerializationMode: System.Data.SchemaSerializationMode;
            method set_SchemaSerializationMode(value: System.Data.SchemaSerializationMode);
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            method InitClass;
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            method ShouldSerializeEmails: System.Boolean;
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            method SchemaChanged(sender: System.Object; e: System.ComponentModel.CollectionChangeEventArgs);
            method get_Tables: System.Data.DataTableCollection;
            method get_Relations: System.Data.DataRelationCollection;
        assembly
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            method InitVars;
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            method InitVars(initTable: System.Boolean);
        protected
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            constructor(info: System.Runtime.Serialization.SerializationInfo; context: System.Runtime.Serialization.StreamingContext);
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            method InitializeDerivedDataSet; override;
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            method ShouldSerializeTables: System.Boolean; override;
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            method ShouldSerializeRelations: System.Boolean; override;
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            method ReadXmlSerializable(reader: System.Xml.XmlReader); override;
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            method GetSchemaSerializable: System.Xml.Schema.XmlSchema; override;
        public
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            [System.ComponentModel.Browsable(false)]
            [System.ComponentModel.DesignerSerializationVisibility(System.ComponentModel.DesignerSerializationVisibility.Content)]
            property Emails: EmailsDataTable read get_Emails;
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            [System.ComponentModel.BrowsableAttribute(true)]
            [System.ComponentModel.DesignerSerializationVisibilityAttribute(System.ComponentModel.DesignerSerializationVisibility.Visible)]
            property SchemaSerializationMode: System.Data.SchemaSerializationMode read get_SchemaSerializationMode write set_SchemaSerializationMode; override;
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            constructor;
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            method Clone: System.Data.DataSet; override;
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            class method GetTypedDataSetSchema(xs: System.Xml.Schema.XmlSchemaSet): System.Xml.Schema.XmlSchemaComplexType;
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            [System.ComponentModel.DesignerSerializationVisibilityAttribute(System.ComponentModel.DesignerSerializationVisibility.Hidden)]
            property Tables: System.Data.DataTableCollection read get_Tables; reintroduce;
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            [System.ComponentModel.DesignerSerializationVisibilityAttribute(System.ComponentModel.DesignerSerializationVisibility.Hidden)]
            property Relations: System.Data.DataRelationCollection read get_Relations; reintroduce;
    end;

    EmailsRowChangeEventHandler nested in LocalData  = public delegate (sender: System.Object; e: EmailsRowChangeEvent);

    [System.CodeDom.Compiler.GeneratedCodeAttribute('System.Data.Design.TypedDataSetGenerator', '2.0.0.0')]
    [System.Serializable]
    [System.Xml.Serialization.XmlSchemaProviderAttribute('GetTypedTableSchema')]
    EmailsDataTable nested in LocalData  = public partial class(System.Data.DataTable, System.Collections.IEnumerable)
        private
            var columnID: System.Data.DataColumn;
            var columnName: System.Data.DataColumn;
            var columnEmail: System.Data.DataColumn;
            method get_IDColumn: System.Data.DataColumn;
            method get_NameColumn: System.Data.DataColumn;
            method get_EmailColumn: System.Data.DataColumn;
            method get_Count: System.Int32;
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            method InitClass;
        assembly
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            constructor(table: System.Data.DataTable);
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            method InitVars;
        protected
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            constructor(info: System.Runtime.Serialization.SerializationInfo; context: System.Runtime.Serialization.StreamingContext);
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            method CreateInstance: System.Data.DataTable; override;
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            method NewRowFromBuilder(builder: System.Data.DataRowBuilder): System.Data.DataRow; override;
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            method GetRowType: System.Type; override;
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            method OnRowChanged(e: System.Data.DataRowChangeEventArgs); override;
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            method OnRowChanging(e: System.Data.DataRowChangeEventArgs); override;
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            method OnRowDeleted(e: System.Data.DataRowChangeEventArgs); override;
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            method OnRowDeleting(e: System.Data.DataRowChangeEventArgs); override;
        public
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            property IDColumn: System.Data.DataColumn read get_IDColumn;
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            property NameColumn: System.Data.DataColumn read get_NameColumn;
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            property EmailColumn: System.Data.DataColumn read get_EmailColumn;
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            [System.ComponentModel.Browsable(false)]
            property Count: System.Int32 read get_Count;
            event EmailsRowChanging: EmailsRowChangeEventHandler;
            event EmailsRowChanged: EmailsRowChangeEventHandler;
            event EmailsRowDeleting: EmailsRowChangeEventHandler;
            event EmailsRowDeleted: EmailsRowChangeEventHandler;
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            constructor;
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            method AddEmailsRow(row: EmailsRow);
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            method AddEmailsRow(Name: System.String; Email: System.String): EmailsRow;
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            method FindByID(ID: System.Int32): EmailsRow;
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            method GetEnumerator: System.Collections.IEnumerator; virtual;
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            method Clone: System.Data.DataTable; override;
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            method NewEmailsRow: EmailsRow;
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            method RemoveEmailsRow(row: EmailsRow);
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            class method GetTypedTableSchema(xs: System.Xml.Schema.XmlSchemaSet): System.Xml.Schema.XmlSchemaComplexType;
    end;

    [System.CodeDom.Compiler.GeneratedCodeAttribute('System.Data.Design.TypedDataSetGenerator', '2.0.0.0')]
    EmailsRow nested in LocalData  = public partial class(System.Data.DataRow)
        private
            var tableEmails: EmailsDataTable;
            method get_ID: System.Int32;
            method set_ID(value: System.Int32);
            method get_Name: System.String;
            method set_Name(value: System.String);
            method get_Email: System.String;
            method set_Email(value: System.String);
        assembly
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            constructor(rb: System.Data.DataRowBuilder);
        public
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            property ID: System.Int32 read get_ID write set_ID;
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            property Name: System.String read get_Name write set_Name;
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            method IsNameNull: System.Boolean;
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            method SetNameNull;
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            property Email: System.String read get_Email write set_Email;
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            method IsEmailNull: System.Boolean;
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            method SetEmailNull;
    end;

    [System.CodeDom.Compiler.GeneratedCodeAttribute('System.Data.Design.TypedDataSetGenerator', '2.0.0.0')]
    EmailsRowChangeEvent nested in LocalData  = public class(System.EventArgs)
        private
            var eventRow: EmailsRow;
            var eventAction: System.Data.DataRowAction;
            method get_Row: EmailsRow;
            method get_Action: System.Data.DataRowAction;
        public
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            constructor(row: EmailsRow; action: System.Data.DataRowAction);
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            property Row: EmailsRow read get_Row;
            [System.Diagnostics.DebuggerNonUserCodeAttribute]
            property Action: System.Data.DataRowAction read get_Action;
    end;

implementation

{ LocalData }

method LocalData.get_Emails: EmailsDataTable;
begin
    exit(self.tableEmails);
end;

method LocalData.get_SchemaSerializationMode: System.Data.SchemaSerializationMode;
begin
    exit(self._schemaSerializationMode);
end;

method LocalData.set_SchemaSerializationMode(value: System.Data.SchemaSerializationMode);
begin
    self._schemaSerializationMode := value;
end;

constructor LocalData;
begin
    self.BeginInit();
    self.InitClass();
    var schemaChangedHandler: System.ComponentModel.CollectionChangeEventHandler := new System.ComponentModel.CollectionChangeEventHandler(@self.SchemaChanged);
    inherited Tables.CollectionChanged += schemaChangedHandler;
    inherited Relations.CollectionChanged += schemaChangedHandler;
    self.EndInit();
end;

constructor LocalData(info: System.Runtime.Serialization.SerializationInfo; context: System.Runtime.Serialization.StreamingContext);
begin
    inherited constructor(info, context, false);
    if (self.IsBinarySerialized(info, context) = true) then begin
        self.InitVars(false);
        var schemaChangedHandler1: System.ComponentModel.CollectionChangeEventHandler := new System.ComponentModel.CollectionChangeEventHandler(@self.SchemaChanged);
        self.Tables.CollectionChanged += schemaChangedHandler1;
        self.Relations.CollectionChanged += schemaChangedHandler1;
        exit;
    end;
    var strSchema: System.String := (info.GetValue('XmlSchema', typeOf(System.String)) as System.String);
    if (self.DetermineSchemaSerializationMode(info, context) = System.Data.SchemaSerializationMode.IncludeSchema) then begin
        var ds: System.Data.DataSet := new System.Data.DataSet();
        ds.ReadXmlSchema(new System.Xml.XmlTextReader(new System.IO.StringReader(strSchema)));
        if (ds.Tables['Emails'] <> nil) then begin
            inherited Tables.Add(new EmailsDataTable(ds.Tables['Emails']));
        end;
        self.DataSetName := ds.DataSetName;
        self.Prefix := ds.Prefix;
        self.Namespace := ds.Namespace;
        self.Locale := ds.Locale;
        self.CaseSensitive := ds.CaseSensitive;
        self.EnforceConstraints := ds.EnforceConstraints;
        self.Merge(ds, false, System.Data.MissingSchemaAction.Add);
        self.InitVars();
    end
    else begin
        self.ReadXmlSchema(new System.Xml.XmlTextReader(new System.IO.StringReader(strSchema)));
    end;
    self.GetSerializationData(info, context);
    var schemaChangedHandler: System.ComponentModel.CollectionChangeEventHandler := new System.ComponentModel.CollectionChangeEventHandler(@self.SchemaChanged);
    inherited Tables.CollectionChanged += schemaChangedHandler;
    self.Relations.CollectionChanged += schemaChangedHandler;
end;

method LocalData.InitializeDerivedDataSet;
begin
    self.BeginInit();
    self.InitClass();
    self.EndInit();
end;

method LocalData.Clone: System.Data.DataSet;
begin
    var cln: LocalData := (inherited Clone() as LocalData);
    cln.InitVars();
    cln.SchemaSerializationMode := self.SchemaSerializationMode;
    exit(cln);
end;

method LocalData.ShouldSerializeTables: System.Boolean;
begin
    exit(false);
end;

method LocalData.ShouldSerializeRelations: System.Boolean;
begin
    exit(false);
end;

method LocalData.ReadXmlSerializable(reader: System.Xml.XmlReader);
begin
    if (self.DetermineSchemaSerializationMode(reader) = System.Data.SchemaSerializationMode.IncludeSchema) then begin
        self.Reset();
        var ds: System.Data.DataSet := new System.Data.DataSet();
        ds.ReadXml(reader);
        if (ds.Tables['Emails'] <> nil) then begin
            inherited Tables.Add(new EmailsDataTable(ds.Tables['Emails']));
        end;
        self.DataSetName := ds.DataSetName;
        self.Prefix := ds.Prefix;
        self.Namespace := ds.Namespace;
        self.Locale := ds.Locale;
        self.CaseSensitive := ds.CaseSensitive;
        self.EnforceConstraints := ds.EnforceConstraints;
        self.Merge(ds, false, System.Data.MissingSchemaAction.Add);
        self.InitVars();
    end
    else begin
        self.ReadXml(reader);
        self.InitVars();
    end;
end;

method LocalData.GetSchemaSerializable: System.Xml.Schema.XmlSchema;
begin
    var stream: System.IO.MemoryStream := new System.IO.MemoryStream();
    self.WriteXmlSchema(new System.Xml.XmlTextWriter(stream, nil));
    stream.Position := 0;
    exit(System.Xml.Schema.XmlSchema.Read(new System.Xml.XmlTextReader(stream), nil));
end;

method LocalData.InitVars;
begin
    self.InitVars(true);
end;

method LocalData.InitVars(initTable: System.Boolean);
begin
    self.tableEmails := (inherited Tables['Emails'] as EmailsDataTable);
    if (initTable = true) then begin
        if (self.tableEmails <> nil) then begin
            self.tableEmails.InitVars();
        end;
    end;
end;

method LocalData.InitClass;
begin
    self.DataSetName := 'LocalData';
    self.Prefix := '';
    self.Namespace := 'http://tempuri.org/LocalData.xsd';
    self.EnforceConstraints := true;
    self.SchemaSerializationMode := System.Data.SchemaSerializationMode.IncludeSchema;
    self.tableEmails := new EmailsDataTable();
    inherited Tables.Add(self.tableEmails);
end;

method LocalData.ShouldSerializeEmails: System.Boolean;
begin
    exit(false);
end;

method LocalData.SchemaChanged(sender: System.Object; e: System.ComponentModel.CollectionChangeEventArgs);
begin
    if (e.Action = System.ComponentModel.CollectionChangeAction.Remove) then begin
        self.InitVars();
    end;
end;

class method LocalData.GetTypedDataSetSchema(xs: System.Xml.Schema.XmlSchemaSet): System.Xml.Schema.XmlSchemaComplexType;
begin
    var ds: LocalData := new LocalData();
    var &type: System.Xml.Schema.XmlSchemaComplexType := new System.Xml.Schema.XmlSchemaComplexType();
    var sequence: System.Xml.Schema.XmlSchemaSequence := new System.Xml.Schema.XmlSchemaSequence();
    xs.Add(ds.GetSchemaSerializable());
    var any: System.Xml.Schema.XmlSchemaAny := new System.Xml.Schema.XmlSchemaAny();
    any.Namespace := ds.Namespace;
    sequence.Items.Add(any);
    &type.Particle := sequence;
    exit(&type);
end;

method LocalData.get_Tables: System.Data.DataTableCollection;
begin
    exit(inherited Tables);
end;

method LocalData.get_Relations: System.Data.DataRelationCollection;
begin
    exit(inherited Relations);
end;

{ EmailsDataTable }

method LocalData.EmailsDataTable.get_IDColumn: System.Data.DataColumn;
begin
    exit(self.columnID);
end;

method LocalData.EmailsDataTable.get_NameColumn: System.Data.DataColumn;
begin
    exit(self.columnName);
end;

method LocalData.EmailsDataTable.get_EmailColumn: System.Data.DataColumn;
begin
    exit(self.columnEmail);
end;

method LocalData.EmailsDataTable.get_Count: System.Int32;
begin
    exit(self.Rows.Count);
end;

constructor LocalData.EmailsDataTable;
begin
    self.TableName := 'Emails';
    self.BeginInit();
    self.InitClass();
    self.EndInit();
end;

constructor LocalData.EmailsDataTable(table: System.Data.DataTable);
begin
    self.TableName := table.TableName;
    if (table.CaseSensitive <> table.DataSet.CaseSensitive) then begin
        self.CaseSensitive := table.CaseSensitive;
    end;
    if (table.Locale.ToString() <> table.DataSet.Locale.ToString()) then begin
        self.Locale := table.Locale;
    end;
    if (table.Namespace <> table.DataSet.Namespace) then begin
        self.Namespace := table.Namespace;
    end;
    self.Prefix := table.Prefix;
    self.MinimumCapacity := table.MinimumCapacity;
end;

constructor LocalData.EmailsDataTable(info: System.Runtime.Serialization.SerializationInfo; context: System.Runtime.Serialization.StreamingContext);
begin
    inherited constructor(info, context);
    self.InitVars();
end;

method LocalData.EmailsDataTable.AddEmailsRow(row: EmailsRow);
begin
    self.Rows.Add(row);
end;

method LocalData.EmailsDataTable.AddEmailsRow(Name: System.String; Email: System.String): EmailsRow;
begin
    var rowEmailsRow: EmailsRow := (self.NewRow() as EmailsRow);
    rowEmailsRow.ItemArray := array of System.Object([nil,
        Name,
        Email]);
    self.Rows.Add(rowEmailsRow);
    exit(rowEmailsRow);
end;

method LocalData.EmailsDataTable.FindByID(ID: System.Int32): EmailsRow;
begin
    exit((self.Rows.Find(array of System.Object([ID])) as EmailsRow));
end;

method LocalData.EmailsDataTable.GetEnumerator: System.Collections.IEnumerator;
begin
    exit(self.Rows.GetEnumerator());
end;

method LocalData.EmailsDataTable.Clone: System.Data.DataTable;
begin
    var cln: EmailsDataTable := (inherited Clone() as EmailsDataTable);
    cln.InitVars();
    exit(cln);
end;

method LocalData.EmailsDataTable.CreateInstance: System.Data.DataTable;
begin
    exit(new EmailsDataTable());
end;

method LocalData.EmailsDataTable.InitVars;
begin
    self.columnID := inherited Columns['ID'];
    self.columnName := inherited Columns['Name'];
    self.columnEmail := inherited Columns['Email'];
end;

method LocalData.EmailsDataTable.InitClass;
begin
    self.columnID := new System.Data.DataColumn('ID', typeOf(System.Int32), nil, System.Data.MappingType.Element);
    inherited Columns.Add(self.columnID);
    self.columnName := new System.Data.DataColumn('Name', typeOf(System.String), nil, System.Data.MappingType.Element);
    inherited Columns.Add(self.columnName);
    self.columnEmail := new System.Data.DataColumn('Email', typeOf(System.String), nil, System.Data.MappingType.Element);
    inherited Columns.Add(self.columnEmail);
    self.Constraints.Add(new System.Data.UniqueConstraint('Constraint1', array of System.Data.DataColumn([self.columnID]), true));
    self.columnID.AutoIncrement := true;
    self.columnID.AllowDBNull := false;
    self.columnID.Unique := true;
end;

method LocalData.EmailsDataTable.NewEmailsRow: EmailsRow;
begin
    exit((self.NewRow() as EmailsRow));
end;

method LocalData.EmailsDataTable.NewRowFromBuilder(builder: System.Data.DataRowBuilder): System.Data.DataRow;
begin
    exit(new EmailsRow(builder));
end;

method LocalData.EmailsDataTable.GetRowType: System.Type;
begin
    exit(typeOf(EmailsRow));
end;

method LocalData.EmailsDataTable.OnRowChanged(e: System.Data.DataRowChangeEventArgs);
begin
    inherited OnRowChanged(e);
    if (self.EmailsRowChanged <> nil) then begin
        self.EmailsRowChanged(self, new EmailsRowChangeEvent((e.Row as EmailsRow), e.Action));
    end;
end;

method LocalData.EmailsDataTable.OnRowChanging(e: System.Data.DataRowChangeEventArgs);
begin
    inherited OnRowChanging(e);
    if (self.EmailsRowChanging <> nil) then begin
        self.EmailsRowChanging(self, new EmailsRowChangeEvent((e.Row as EmailsRow), e.Action));
    end;
end;

method LocalData.EmailsDataTable.OnRowDeleted(e: System.Data.DataRowChangeEventArgs);
begin
    inherited OnRowDeleted(e);
    if (self.EmailsRowDeleted <> nil) then begin
        self.EmailsRowDeleted(self, new EmailsRowChangeEvent((e.Row as EmailsRow), e.Action));
    end;
end;

method LocalData.EmailsDataTable.OnRowDeleting(e: System.Data.DataRowChangeEventArgs);
begin
    inherited OnRowDeleting(e);
    if (self.EmailsRowDeleting <> nil) then begin
        self.EmailsRowDeleting(self, new EmailsRowChangeEvent((e.Row as EmailsRow), e.Action));
    end;
end;

method LocalData.EmailsDataTable.RemoveEmailsRow(row: EmailsRow);
begin
    self.Rows.Remove(row);
end;

class method LocalData.EmailsDataTable.GetTypedTableSchema(xs: System.Xml.Schema.XmlSchemaSet): System.Xml.Schema.XmlSchemaComplexType;
begin
    var &type: System.Xml.Schema.XmlSchemaComplexType := new System.Xml.Schema.XmlSchemaComplexType();
    var sequence: System.Xml.Schema.XmlSchemaSequence := new System.Xml.Schema.XmlSchemaSequence();
    var ds: LocalData := new LocalData();
    xs.Add(ds.GetSchemaSerializable());
    var any1: System.Xml.Schema.XmlSchemaAny := new System.Xml.Schema.XmlSchemaAny();
    any1.Namespace := 'http://www.w3.org/2001/XMLSchema';
    any1.MinOccurs := new System.Decimal(0);
    any1.MaxOccurs := System.Decimal.MaxValue;
    any1.ProcessContents := System.Xml.Schema.XmlSchemaContentProcessing.Lax;
    sequence.Items.Add(any1);
    var any2: System.Xml.Schema.XmlSchemaAny := new System.Xml.Schema.XmlSchemaAny();
    any2.Namespace := 'urn:schemas-microsoft-com:xml-diffgram-v1';
    any2.MinOccurs := new System.Decimal(1);
    any2.ProcessContents := System.Xml.Schema.XmlSchemaContentProcessing.Lax;
    sequence.Items.Add(any2);
    var attribute1: System.Xml.Schema.XmlSchemaAttribute := new System.Xml.Schema.XmlSchemaAttribute();
    attribute1.Name := 'namespace';
    attribute1.FixedValue := ds.Namespace;
    &type.Attributes.Add(attribute1);
    var attribute2: System.Xml.Schema.XmlSchemaAttribute := new System.Xml.Schema.XmlSchemaAttribute();
    attribute2.Name := 'tableTypeName';
    attribute2.FixedValue := 'EmailsDataTable';
    &type.Attributes.Add(attribute2);
    &type.Particle := sequence;
    exit(&type);
end;

{ EmailsRow }

constructor LocalData.EmailsRow(rb: System.Data.DataRowBuilder);
begin
    inherited constructor(rb);
    self.tableEmails := (self.Table as EmailsDataTable);
end;

method LocalData.EmailsRow.get_ID: System.Int32;
begin
    exit((self[self.tableEmails.IDColumn] as System.Int32));
end;

method LocalData.EmailsRow.set_ID(value: System.Int32);
begin
    self[self.tableEmails.IDColumn] := value;
end;

method LocalData.EmailsRow.get_Name: System.String;
begin
    try
        exit((self[self.tableEmails.NameColumn] as System.String));
    except
        on e: System.InvalidCastException do begin
            raise new System.Data.StrongTypingException('The value for column ''Name'' in table ''Emails'' is DBNull.', e);
        end;
    end;
end;

method LocalData.EmailsRow.set_Name(value: System.String);
begin
    self[self.tableEmails.NameColumn] := value;
end;

method LocalData.EmailsRow.IsNameNull: System.Boolean;
begin
    exit(self.IsNull(self.tableEmails.NameColumn));
end;

method LocalData.EmailsRow.SetNameNull;
begin
    self[self.tableEmails.NameColumn] := System.Convert.DBNull;
end;

method LocalData.EmailsRow.get_Email: System.String;
begin
    try
        exit((self[self.tableEmails.EmailColumn] as System.String));
    except
        on e: System.InvalidCastException do begin
            raise new System.Data.StrongTypingException('The value for column ''Email'' in table ''Emails'' is DBNull.', e);
        end;
    end;
end;

method LocalData.EmailsRow.set_Email(value: System.String);
begin
    self[self.tableEmails.EmailColumn] := value;
end;

method LocalData.EmailsRow.IsEmailNull: System.Boolean;
begin
    exit(self.IsNull(self.tableEmails.EmailColumn));
end;

method LocalData.EmailsRow.SetEmailNull;
begin
    self[self.tableEmails.EmailColumn] := System.Convert.DBNull;
end;

{ EmailsRowChangeEvent }

constructor LocalData.EmailsRowChangeEvent(row: EmailsRow; action: System.Data.DataRowAction);
begin
    self.eventRow := row;
    self.eventAction := action;
end;

method LocalData.EmailsRowChangeEvent.get_Row: EmailsRow;
begin
    exit(self.eventRow);
end;

method LocalData.EmailsRowChangeEvent.get_Action: System.Data.DataRowAction;
begin
    exit(self.eventAction);
end;

end.