.class final Lcom/tencent/mm/plugin/fts/b/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mTs:Lcom/tencent/mm/plugin/fts/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/b/c;)V
    .locals 0

    .prologue
    .line 936
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/c$6;->mTs:Lcom/tencent/mm/plugin/fts/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BM(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 944
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->mQn:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final split(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 939
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/b/c;->BQ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->cB(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
