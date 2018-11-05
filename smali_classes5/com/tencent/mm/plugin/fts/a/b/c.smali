.class public final Lcom/tencent/mm/plugin/fts/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mSe:Z

.field public mSh:[Lcom/tencent/mm/plugin/fts/a/b/c;

.field public mSi:C


# direct methods
.method public constructor <init>(C)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/16 v0, 0x1a

    new-array v0, v0, [Lcom/tencent/mm/plugin/fts/a/b/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/b/c;->mSh:[Lcom/tencent/mm/plugin/fts/a/b/c;

    .line 108
    iput-char p1, p0, Lcom/tencent/mm/plugin/fts/a/b/c;->mSi:C

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/b/c;->mSe:Z

    .line 110
    return-void
.end method
