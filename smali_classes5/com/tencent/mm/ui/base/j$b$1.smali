.class final Lcom/tencent/mm/ui/base/j$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/i$a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/j$b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yiC:Lcom/tencent/mm/ui/base/j$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/j$b;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/ui/base/j$b$1;->yiC:Lcom/tencent/mm/ui/base/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j$b$1;->yiC:Lcom/tencent/mm/ui/base/j$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/j$b;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/ui/e/c/b;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
