.class public abstract Lcom/tencent/mm/plugin/luckymoney/b/q;
.super Lcom/tencent/mm/plugin/luckymoney/b/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/b/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final azu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/businesshongbao"

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x616

    return v0
.end method
