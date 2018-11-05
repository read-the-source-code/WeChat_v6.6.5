.class public abstract Lcom/tencent/mm/plugin/luckymoney/b/aa;
.super Lcom/tencent/mm/plugin/luckymoney/b/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/b/p;-><init>()V

    return-void
.end method


# virtual methods
.method public azu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/hongbao"

    return-object v0
.end method
