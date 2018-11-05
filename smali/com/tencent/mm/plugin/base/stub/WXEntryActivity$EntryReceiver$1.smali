.class final Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kBc:Landroid/content/Intent;

.field final synthetic kBd:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver$1;->kBd:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver$1;->kBc:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aI(Z)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final um()V
    .locals 3

    .prologue
    .line 160
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dr()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/g;->b(Lcom/tencent/mm/kernel/api/g;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver$1;->kBd:Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver$1;->kBc:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;->a(Lcom/tencent/mm/plugin/base/stub/WXEntryActivity$EntryReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 162
    return-void
.end method
