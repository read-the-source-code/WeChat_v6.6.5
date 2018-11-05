.class public final Lcom/tencent/mm/plugin/favorite/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mwI:Lcom/tencent/mm/f/a/cg;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/f/a/cg;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/a$1;->mwI:Lcom/tencent/mm/f/a/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/a$1;->mwI:Lcom/tencent/mm/f/a/cg;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/a;->a(Lcom/tencent/mm/f/a/cg;)I

    .line 76
    :cond_0
    return-void
.end method
