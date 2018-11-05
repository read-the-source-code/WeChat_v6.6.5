.class final Lcom/tencent/mm/plugin/sns/f/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field qUh:Landroid/view/View;

.field qWM:J

.field final synthetic rfL:Lcom/tencent/mm/plugin/sns/f/b;

.field rfN:Ljava/lang/String;

.field rfO:Lcom/tencent/mm/plugin/sns/storage/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/f/b;Ljava/lang/String;Landroid/view/View;JLcom/tencent/mm/plugin/sns/storage/b;)V
    .locals 2

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/f/b$a;->rfL:Lcom/tencent/mm/plugin/sns/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b$a;->qUh:Landroid/view/View;

    .line 216
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/f/b$a;->rfN:Ljava/lang/String;

    .line 217
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/f/b$a;->qUh:Landroid/view/View;

    .line 218
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/f/b$a;->rfO:Lcom/tencent/mm/plugin/sns/storage/b;

    .line 219
    iput-wide p4, p0, Lcom/tencent/mm/plugin/sns/f/b$a;->qWM:J

    .line 220
    return-void
.end method
