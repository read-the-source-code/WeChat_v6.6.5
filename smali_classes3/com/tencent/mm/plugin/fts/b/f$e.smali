.class final Lcom/tencent/mm/plugin/fts/b/f$e;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field mRy:Lcom/tencent/mm/plugin/fts/a/a/g;

.field final synthetic mTS:Lcom/tencent/mm/plugin/fts/b/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/f;Lcom/tencent/mm/plugin/fts/a/a/g;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/f$e;->mTS:Lcom/tencent/mm/plugin/fts/b/f;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 318
    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/b/f$e;->mRy:Lcom/tencent/mm/plugin/fts/a/a/g;

    .line 319
    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    const-string/jumbo v0, "FTSTestAddChatroomContactTask"

    return-object v0
.end method
