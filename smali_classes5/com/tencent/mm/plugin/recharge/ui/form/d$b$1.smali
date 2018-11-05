.class final Lcom/tencent/mm/plugin/recharge/ui/form/d$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pKB:Lcom/tencent/mm/plugin/recharge/ui/form/d$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/form/d$b;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b$1;->pKB:Lcom/tencent/mm/plugin/recharge/ui/form/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b$1;->pKB:Lcom/tencent/mm/plugin/recharge/ui/form/d$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/form/d$b;->pKA:Lcom/tencent/mm/plugin/recharge/ui/form/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/form/d;->a(Lcom/tencent/mm/plugin/recharge/ui/form/d;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 295
    return-void
.end method
