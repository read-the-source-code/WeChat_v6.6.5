.class final Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$2;
.super Landroid/text/method/NumberKeyListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipE:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$2;->ipE:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getAcceptedChars()[C
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$2;->ipE:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->ipA:Z

    if-eqz v0, :cond_0

    .line 149
    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 152
    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x67

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    goto :goto_0

    .line 149
    :array_0
    .array-data 2
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x20s
        0x20s
    .end array-data

    .line 152
    :array_1
    .array-data 2
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x2ds
        0x2bs
        0x5fs
        0x2014s
        0x20s
        0x20s
        0x28s
        0x29s
        -0xf8s
        -0xf7s
        0x40s
        0x7es
        0x2as
        0x26s
        0x5es
        0x25s
        0x24s
        0x23s
        0x40s
        0x21s
        0x3bs
        0x3as
        -0xe6s
        -0xe5s
        0x7bs
        0x7ds
        0x5bs
        0x5ds
        -0xa5s
        -0xa3s
        0x3010s
        0x3011s
        0x3cs
        0x3es
        -0x7094s
        0x7es
        0x60s
        0xb7s
        0x3ds
        0x3ds
        0x2bs
    .end array-data
.end method

.method public final getInputType()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x3

    return v0
.end method
