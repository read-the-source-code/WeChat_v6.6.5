.class public final Lcom/tencent/mm/f/a/kp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/kp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public fCJ:Ljava/lang/String;

.field public fCK:Ljava/lang/String;

.field public fCL:Z

.field public fCM:Landroid/os/Bundle;

.field public fCN:I

.field public fCO:I

.field public fCP:Ljava/util/ArrayList;

.field public fCQ:Z

.field public fCR:Lcom/tencent/mm/protocal/c/vp;

.field public field_favProto:Lcom/tencent/mm/protocal/c/vn;

.field public field_localId:J

.field public path:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v2, p0, Lcom/tencent/mm/f/a/kp$a;->type:I

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/f/a/kp$a;->field_localId:J

    .line 30
    iput-boolean v2, p0, Lcom/tencent/mm/f/a/kp$a;->fCL:Z

    .line 32
    iput v2, p0, Lcom/tencent/mm/f/a/kp$a;->fCN:I

    .line 34
    iput v2, p0, Lcom/tencent/mm/f/a/kp$a;->fCO:I

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/kp$a;->fCQ:Z

    return-void
.end method
