.class final Lcom/tencent/mm/wallet_core/ui/formview/a$a$1;
.super Landroid/text/method/NumberKeyListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/formview/a$a;->cDa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zSG:Lcom/tencent/mm/wallet_core/ui/formview/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/formview/a$a;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/a$a$1;->zSG:Lcom/tencent/mm/wallet_core/ui/formview/a$a;

    invoke-direct {p0}, Landroid/text/method/NumberKeyListener;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getAcceptedChars()[C
    .locals 1

    .prologue
    .line 256
    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    return-object v0

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
        0x78s
        0x58s
    .end array-data
.end method

.method public final getInputType()I
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x1

    return v0
.end method
