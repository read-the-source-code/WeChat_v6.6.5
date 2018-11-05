.class public abstract Lcom/tencent/mm/plugin/nfc/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public oXx:Landroid/nfc/Tag;

.field public oXy:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc/c/b;->oXy:[B

    return-void
.end method


# virtual methods
.method public a(Landroid/nfc/Tag;)Z
    .locals 1

    .prologue
    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/nfc/c/b;->oXx:Landroid/nfc/Tag;

    .line 17
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/nfc/Tag;->getId()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nfc/c/b;->oXy:[B

    .line 20
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
