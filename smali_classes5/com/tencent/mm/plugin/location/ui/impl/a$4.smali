.class final Lcom/tencent/mm/plugin/location/ui/impl/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/impl/a;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic obN:Lcom/tencent/mm/plugin/location/ui/impl/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/a;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$4;->obN:Lcom/tencent/mm/plugin/location/ui/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$4;->obN:Lcom/tencent/mm/plugin/location/ui/impl/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->aWW()V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$4;->obN:Lcom/tencent/mm/plugin/location/ui/impl/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/a;->aWY()V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/a$4;->obN:Lcom/tencent/mm/plugin/location/ui/impl/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 532
    return-void
.end method
