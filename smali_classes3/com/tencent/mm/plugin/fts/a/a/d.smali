.class public final Lcom/tencent/mm/plugin/fts/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public ggL:Ljava/lang/String;

.field public mRc:I

.field public mRe:I

.field public mRf:I

.field public mRg:Ljava/lang/String;

.field public mRh:Ljava/lang/String;

.field public mRi:I

.field public mRj:Z

.field public mRk:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->mRj:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->mRk:Z

    .line 22
    iput p1, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->mRe:I

    .line 23
    iput p2, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->mRf:I

    .line 24
    iput p3, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->mRc:I

    .line 25
    iput-object p4, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->content:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->ggL:Ljava/lang/String;

    .line 27
    return-void
.end method
