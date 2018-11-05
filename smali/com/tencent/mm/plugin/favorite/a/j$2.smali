.class final Lcom/tencent/mm/plugin/favorite/a/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/a/j;->c(Lcom/tencent/mm/f/a/fw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mvo:Lcom/tencent/mm/plugin/fav/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/a/f;)V
    .locals 0

    .prologue
    .line 2145
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/j$2;->mvo:Lcom/tencent/mm/plugin/fav/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2148
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/j$2;->mvo:Lcom/tencent/mm/plugin/fav/a/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/j;->z(Lcom/tencent/mm/plugin/fav/a/f;)V

    .line 2149
    return-void
.end method
