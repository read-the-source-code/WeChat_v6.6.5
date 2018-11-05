.class public final Lcom/tencent/mm/compatible/b/c;
.super Landroid/media/AudioRecord;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIII)V
    .locals 6

    .prologue
    .line 40
    const/4 v4, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/b/f;->fD(I)V

    .line 42
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Landroid/media/AudioRecord;->release()V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/b/f;->fE(I)V

    .line 48
    return-void
.end method
