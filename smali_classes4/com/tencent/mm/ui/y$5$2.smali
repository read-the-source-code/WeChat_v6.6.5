.class final Lcom/tencent/mm/ui/y$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/y$5;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ap/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xTH:Lcom/tencent/mm/ui/y$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/y$5;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lcom/tencent/mm/ui/y$5$2;->xTH:Lcom/tencent/mm/ui/y$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lcom/tencent/mm/ui/y$5$2;->xTH:Lcom/tencent/mm/ui/y$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/y$5;->xTG:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Fu(I)V

    .line 703
    return-void
.end method
