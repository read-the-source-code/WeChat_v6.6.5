.class public final Lcom/tencent/mm/modelmulti/g$b;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final hHh:Lcom/tencent/mm/protocal/v$a;

.field private final hHi:Lcom/tencent/mm/protocal/v$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 359
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    .line 360
    new-instance v0, Lcom/tencent/mm/protocal/v$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/v$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/g$b;->hHh:Lcom/tencent/mm/protocal/v$a;

    .line 361
    new-instance v0, Lcom/tencent/mm/protocal/v$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/v$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/g$b;->hHi:Lcom/tencent/mm/protocal/v$b;

    return-void
.end method


# virtual methods
.method protected final Hu()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g$b;->hHh:Lcom/tencent/mm/protocal/v$a;

    return-object v0
.end method

.method public final Hv()Lcom/tencent/mm/protocal/k$e;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/g$b;->hHi:Lcom/tencent/mm/protocal/v$b;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 375
    const/16 v0, 0x8b

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newinit"

    return-object v0
.end method
