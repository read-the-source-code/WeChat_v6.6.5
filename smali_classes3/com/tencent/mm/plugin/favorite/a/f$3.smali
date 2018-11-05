.class final Lcom/tencent/mm/plugin/favorite/a/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/a/f;->removeTag(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mvy:Lcom/tencent/mm/plugin/favorite/a/f;

.field final synthetic mvz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/a/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/f$3;->mvy:Lcom/tencent/mm/plugin/favorite/a/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/a/f$3;->mvz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/f$3;->mvy:Lcom/tencent/mm/plugin/favorite/a/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/f$3;->mvz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/f;->AE(Ljava/lang/String;)V

    .line 274
    return-void
.end method
