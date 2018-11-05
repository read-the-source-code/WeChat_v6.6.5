.class public final Lcom/tencent/mm/ui/base/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public pDT:Lcom/tencent/mm/ui/base/i;

.field public final vtY:Lcom/tencent/mm/ui/base/i$a;

.field private yiA:Landroid/widget/RadioGroup;

.field private yiB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public yiw:Ljava/lang/String;

.field public yix:Ljava/lang/String;

.field private yiy:Z

.field public yiz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->yiw:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->yix:Ljava/lang/String;

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/j$b;->yiy:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/j$b;->yiz:Z

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->yiB:Ljava/util/ArrayList;

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ui/base/j$b;->mContext:Landroid/content/Context;

    .line 68
    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/j$b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->vtY:Lcom/tencent/mm/ui/base/i$a;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->vtY:Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->mp(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->vtY:Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->mq(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->vtY:Lcom/tencent/mm/ui/base/i$a;

    new-instance v1, Lcom/tencent/mm/ui/base/j$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/j$b$1;-><init>(Lcom/tencent/mm/ui/base/j$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->a(Lcom/tencent/mm/ui/base/i$a$c;)Lcom/tencent/mm/ui/base/i$a;

    .line 77
    return-void
.end method


# virtual methods
.method public final EZ(I)Lcom/tencent/mm/ui/base/j$b;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->yiw:Ljava/lang/String;

    .line 213
    return-object p0
.end method

.method public final Zr(Ljava/lang/String;)Lcom/tencent/mm/ui/base/j$b;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->vtY:Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/i$a;->Zn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    .line 90
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/ui/base/j$a;)Lcom/tencent/mm/ui/base/j$b;
    .locals 7

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->vtY:Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->ale()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->pDT:Lcom/tencent/mm/ui/base/i;

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->yiA:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->yiA:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/j$b;->pDT:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/j$b;->pDT:Lcom/tencent/mm/ui/base/i;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/j$b;->yiw:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/j$b;->yix:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/j$b;->yiz:Z

    move-object v5, p1

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/j;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/i;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/j$a;Lcom/tencent/mm/ui/base/j$a;)V

    .line 354
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/ui/base/j$a;Lcom/tencent/mm/ui/base/j$a;)Lcom/tencent/mm/ui/base/j$b;
    .locals 7

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->vtY:Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->ale()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->pDT:Lcom/tencent/mm/ui/base/i;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->yiA:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->yiA:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/j$b;->pDT:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/j$b;->pDT:Lcom/tencent/mm/ui/base/i;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/j$b;->yiw:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/j$b;->yix:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/base/j$b;->yiz:Z

    move-object v5, p2

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/j;->a(Landroid/content/Context;Lcom/tencent/mm/ui/base/i;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/j$a;Lcom/tencent/mm/ui/base/j$a;)V

    .line 319
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/j$b;->yiy:Z

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/base/j$b;->pDT:Lcom/tencent/mm/ui/base/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/j$b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/v/a$d;->bsE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->ER(I)V

    .line 323
    :cond_1
    return-object p0
.end method
