.class public final Lcom/tencent/mm/plugin/appbrand/r/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/r/k;


# instance fields
.field final jXL:Lcom/tencent/mm/plugin/appbrand/r/k;

.field jXM:I

.field jXN:I

.field jXO:I

.field jXP:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/r/k;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXM:I

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXN:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXO:I

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXP:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXL:Lcom/tencent/mm/plugin/appbrand/r/k;

    .line 46
    return-void
.end method


# virtual methods
.method public final amr()V
    .locals 4

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXM:I

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 57
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXM:I

    packed-switch v0, :pswitch_data_0

    .line 68
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXP:Ljava/lang/Object;

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXM:I

    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXL:Lcom/tencent/mm/plugin/appbrand/r/k;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXN:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXO:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/r/k;->bS(II)V

    goto :goto_1

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXL:Lcom/tencent/mm/plugin/appbrand/r/k;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXN:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXO:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/r/k;->bT(II)V

    goto :goto_1

    .line 65
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXL:Lcom/tencent/mm/plugin/appbrand/r/k;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXN:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXO:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXP:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/r/k;->d(IILjava/lang/Object;)V

    goto :goto_1

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bS(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXM:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXN:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXN:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXO:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXO:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXO:I

    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXN:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXN:I

    .line 84
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/r/i;->amr()V

    .line 81
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXN:I

    .line 82
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXO:I

    .line 83
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXM:I

    goto :goto_0
.end method

.method public final bT(II)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXM:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXN:I

    if-lt v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXN:I

    add-int v1, p1, p2

    if-gt v0, v1, :cond_0

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXO:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXO:I

    .line 91
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXN:I

    .line 98
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/r/i;->amr()V

    .line 95
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXN:I

    .line 96
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXO:I

    .line 97
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXM:I

    goto :goto_0
.end method

.method public final bU(II)V
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/r/i;->amr()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXL:Lcom/tencent/mm/plugin/appbrand/r/k;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/r/k;->bU(II)V

    .line 104
    return-void
.end method

.method public final d(IILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXM:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXN:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXO:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int v0, p1, p2

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXN:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXP:Ljava/lang/Object;

    if-ne v0, p3, :cond_0

    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXN:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXO:I

    add-int/2addr v0, v1

    .line 113
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXN:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXN:I

    .line 114
    add-int v1, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXN:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXO:I

    .line 122
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/r/i;->amr()V

    .line 118
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXN:I

    .line 119
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXO:I

    .line 120
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXP:Ljava/lang/Object;

    .line 121
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/r/i;->jXM:I

    goto :goto_0
.end method
