.class final Lcom/tencent/mm/plugin/base/stub/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/e$1;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kAJ:Lcom/tencent/mm/plugin/base/stub/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/e$1;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/e$1$1;->kAJ:Lcom/tencent/mm/plugin/base/stub/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/e$1$1;->kAJ:Lcom/tencent/mm/plugin/base/stub/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/stub/e$1;->oZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 97
    return-void
.end method
