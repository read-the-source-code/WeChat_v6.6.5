.class public final Lcom/tencent/mm/f/a/fw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/fw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public desc:Ljava/lang/String;

.field public frW:Lcom/tencent/mm/ad/k;

.field public frf:J

.field public frm:Lcom/tencent/mm/protocal/c/vn;

.field public fwn:Lcom/tencent/mm/protocal/c/uz;

.field public fwo:Landroid/content/Intent;

.field public fwp:Lcom/tencent/mm/sdk/e/j$a;

.field public fwq:Ljava/lang/Runnable;

.field public fwr:Ljava/lang/String;

.field public fws:I

.field public fwt:I

.field public fwu:Ljava/lang/String;

.field public fwv:Ljava/lang/String;

.field public fww:Lcom/tencent/mm/protocal/c/vp;

.field public handler:Lcom/tencent/mm/sdk/platformtools/ag;

.field public path:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public toUser:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput v0, p0, Lcom/tencent/mm/f/a/fw$a;->type:I

    .line 64
    iput v0, p0, Lcom/tencent/mm/f/a/fw$a;->fws:I

    .line 65
    iput v0, p0, Lcom/tencent/mm/f/a/fw$a;->fwt:I

    return-void
.end method
