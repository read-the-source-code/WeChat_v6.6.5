.class final Lcom/tencent/mm/plugin/bottle/ui/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/e;->ww(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kIg:Lcom/tencent/mm/plugin/bottle/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/e;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/e$2;->kIg:Lcom/tencent/mm/plugin/bottle/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e$2;->kIg:Lcom/tencent/mm/plugin/bottle/ui/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/e;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/e;->g(Landroid/content/Context;Z)V

    .line 103
    return-void
.end method
