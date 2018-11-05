.class public final Lcom/tencent/mm/plugin/search/ui/a/n;
.super Lcom/tencent/mm/plugin/search/ui/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/ui/a/n$a;
    }
.end annotation


# instance fields
.field public qjU:Lcom/tencent/mm/plugin/fts/a/a/j;

.field private qkK:Lcom/tencent/mm/plugin/search/ui/a/n$a;

.field public showType:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/a/k;-><init>(I)V

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/a/n$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/a/n$a;-><init>(Lcom/tencent/mm/plugin/search/ui/a/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/n;->qkK:Lcom/tencent/mm/plugin/search/ui/a/n$a;

    .line 37
    return-void
.end method


# virtual methods
.method public final aOh()I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 133
    iget v1, p0, Lcom/tencent/mm/plugin/search/ui/a/n;->qkz:I

    if-ge v1, v0, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 136
    :cond_0
    return v0
.end method

.method public final adG()Lcom/tencent/mm/plugin/fts/d/a/b$b;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a/n;->qkK:Lcom/tencent/mm/plugin/search/ui/a/n$a;

    return-object v0
.end method
