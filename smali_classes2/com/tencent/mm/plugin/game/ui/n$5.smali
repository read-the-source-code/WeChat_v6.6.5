.class final Lcom/tencent/mm/plugin/game/ui/n$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nyo:Lcom/tencent/mm/plugin/game/ui/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/n;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/n$5;->nyo:Lcom/tencent/mm/plugin/game/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/n$5;->nyo:Lcom/tencent/mm/plugin/game/ui/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/n;->notifyDataSetChanged()V

    .line 342
    return-void
.end method
