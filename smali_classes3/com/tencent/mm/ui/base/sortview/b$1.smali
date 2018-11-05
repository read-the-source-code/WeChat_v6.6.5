.class final Lcom/tencent/mm/ui/base/sortview/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/sortview/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ysD:Lcom/tencent/mm/ui/base/sortview/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/sortview/b;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/base/sortview/b$1;->ysD:Lcom/tencent/mm/ui/base/sortview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/base/sortview/b$1;->ysD:Lcom/tencent/mm/ui/base/sortview/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/sortview/b;->notifyDataSetChanged()V

    .line 42
    return-void
.end method
