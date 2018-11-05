.class final Lcom/tencent/mm/plugin/fts/a/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BM(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->mQn:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final split(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/c$a;->mQn:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
