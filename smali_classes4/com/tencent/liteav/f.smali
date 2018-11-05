.class public Lcom/tencent/liteav/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Z

.field public I:I

.field public J:Z

.field public K:Z

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Landroid/graphics/Bitmap;

.field public u:I

.field public v:I

.field public w:I

.field public x:Landroid/graphics/Bitmap;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x12c

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput v2, p0, Lcom/tencent/liteav/f;->a:I

    .line 66
    iput v2, p0, Lcom/tencent/liteav/f;->b:I

    .line 67
    const/16 v0, 0x190

    iput v0, p0, Lcom/tencent/liteav/f;->c:I

    .line 68
    const/16 v0, 0x258

    iput v0, p0, Lcom/tencent/liteav/f;->d:I

    .line 69
    iput v5, p0, Lcom/tencent/liteav/f;->e:I

    .line 70
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/liteav/f;->f:I

    .line 71
    iput-boolean v1, p0, Lcom/tencent/liteav/f;->g:Z

    .line 72
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/liteav/f;->h:I

    .line 73
    iput v1, p0, Lcom/tencent/liteav/f;->i:I

    .line 74
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/liteav/f;->j:I

    .line 75
    iput v1, p0, Lcom/tencent/liteav/f;->k:I

    .line 76
    iput v1, p0, Lcom/tencent/liteav/f;->l:I

    .line 77
    iput-boolean v1, p0, Lcom/tencent/liteav/f;->m:Z

    .line 78
    iput-boolean v1, p0, Lcom/tencent/liteav/f;->n:Z

    .line 80
    iput v4, p0, Lcom/tencent/liteav/f;->o:I

    .line 81
    iput v4, p0, Lcom/tencent/liteav/f;->p:I

    .line 84
    sget v0, Lcom/tencent/liteav/audio/c;->a:I

    iput v0, p0, Lcom/tencent/liteav/f;->q:I

    .line 85
    sget v0, Lcom/tencent/liteav/audio/c;->b:I

    iput v0, p0, Lcom/tencent/liteav/f;->r:I

    .line 86
    iput-boolean v1, p0, Lcom/tencent/liteav/f;->s:Z

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/f;->t:Landroid/graphics/Bitmap;

    .line 90
    iput v5, p0, Lcom/tencent/liteav/f;->u:I

    .line 91
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/liteav/f;->v:I

    .line 92
    iput v1, p0, Lcom/tencent/liteav/f;->w:I

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/f;->x:Landroid/graphics/Bitmap;

    .line 94
    iput v2, p0, Lcom/tencent/liteav/f;->y:I

    .line 95
    iput v2, p0, Lcom/tencent/liteav/f;->z:I

    .line 99
    iput v3, p0, Lcom/tencent/liteav/f;->A:F

    .line 100
    iput v3, p0, Lcom/tencent/liteav/f;->B:F

    .line 101
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/liteav/f;->C:F

    .line 103
    iput-boolean v1, p0, Lcom/tencent/liteav/f;->D:Z

    .line 105
    iput-boolean v2, p0, Lcom/tencent/liteav/f;->E:Z

    .line 107
    iput-boolean v1, p0, Lcom/tencent/liteav/f;->F:Z

    .line 109
    iput v1, p0, Lcom/tencent/liteav/f;->G:I

    .line 111
    iput-boolean v2, p0, Lcom/tencent/liteav/f;->H:Z

    .line 113
    iput v2, p0, Lcom/tencent/liteav/f;->I:I

    .line 115
    iput-boolean v2, p0, Lcom/tencent/liteav/f;->J:Z

    .line 117
    iput-boolean v1, p0, Lcom/tencent/liteav/f;->K:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .prologue
    const/16 v6, 0x110

    const/4 v1, 0x1

    const/16 v5, 0x280

    const/16 v4, 0x170

    const/16 v3, 0x1e0

    .line 120
    const/4 v0, 0x0

    .line 121
    iget v2, p0, Lcom/tencent/liteav/f;->k:I

    packed-switch v2, :pswitch_data_0

    .line 186
    :pswitch_0
    iput v4, p0, Lcom/tencent/liteav/f;->a:I

    .line 187
    iput v5, p0, Lcom/tencent/liteav/f;->b:I

    .line 190
    :goto_0
    return v0

    .line 123
    :pswitch_1
    iput v4, p0, Lcom/tencent/liteav/f;->a:I

    .line 124
    iput v5, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_0

    .line 127
    :pswitch_2
    const/16 v1, 0x220

    iput v1, p0, Lcom/tencent/liteav/f;->a:I

    .line 128
    const/16 v1, 0x3c0

    iput v1, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_0

    .line 131
    :pswitch_3
    const/16 v1, 0x2d0

    iput v1, p0, Lcom/tencent/liteav/f;->a:I

    .line 132
    const/16 v1, 0x500

    iput v1, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_0

    .line 135
    :pswitch_4
    const/16 v1, 0x140

    iput v1, p0, Lcom/tencent/liteav/f;->a:I

    .line 136
    iput v3, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_0

    .line 139
    :pswitch_5
    const/16 v1, 0xc0

    iput v1, p0, Lcom/tencent/liteav/f;->a:I

    .line 140
    const/16 v1, 0x140

    iput v1, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_0

    .line 143
    :pswitch_6
    iput v6, p0, Lcom/tencent/liteav/f;->a:I

    .line 144
    iput v3, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_0

    .line 147
    :pswitch_7
    const/16 v1, 0xf0

    iput v1, p0, Lcom/tencent/liteav/f;->a:I

    .line 148
    const/16 v1, 0x140

    iput v1, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_0

    .line 151
    :pswitch_8
    iput v4, p0, Lcom/tencent/liteav/f;->a:I

    .line 152
    iput v3, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_0

    .line 155
    :pswitch_9
    iput v3, p0, Lcom/tencent/liteav/f;->a:I

    .line 156
    iput v5, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_0

    .line 159
    :pswitch_a
    iput v3, p0, Lcom/tencent/liteav/f;->a:I

    .line 160
    iput v3, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_0

    .line 163
    :pswitch_b
    iput v6, p0, Lcom/tencent/liteav/f;->a:I

    .line 164
    iput v6, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_0

    .line 167
    :pswitch_c
    const/16 v1, 0xa0

    iput v1, p0, Lcom/tencent/liteav/f;->a:I

    .line 168
    const/16 v1, 0xa0

    iput v1, p0, Lcom/tencent/liteav/f;->b:I

    goto :goto_0

    .line 171
    :pswitch_d
    iput v5, p0, Lcom/tencent/liteav/f;->a:I

    .line 172
    iput v4, p0, Lcom/tencent/liteav/f;->b:I

    move v0, v1

    .line 174
    goto :goto_0

    .line 176
    :pswitch_e
    const/16 v0, 0x3c0

    iput v0, p0, Lcom/tencent/liteav/f;->a:I

    .line 177
    const/16 v0, 0x220

    iput v0, p0, Lcom/tencent/liteav/f;->b:I

    move v0, v1

    .line 179
    goto :goto_0

    .line 181
    :pswitch_f
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/liteav/f;->a:I

    .line 182
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/liteav/f;->b:I

    move v0, v1

    .line 184
    goto :goto_0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 195
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/f;

    return-object v0
.end method
