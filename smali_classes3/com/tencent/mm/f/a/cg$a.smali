.class public final Lcom/tencent/mm/f/a/cg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public activity:Landroid/app/Activity;

.field public desc:Ljava/lang/String;

.field public fra:Ljava/lang/String;

.field public frm:Lcom/tencent/mm/protocal/c/vn;

.field public frn:Lcom/tencent/mm/protocal/c/wb;

.field public fro:I

.field public frp:Ljava/lang/String;

.field public frq:I

.field public frr:I

.field public frs:Landroid/content/DialogInterface$OnClickListener;

.field public frt:Lcom/tencent/mm/ui/snackbar/b$c;

.field public pL:Landroid/support/v4/app/Fragment;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v0, p0, Lcom/tencent/mm/f/a/cg$a;->type:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/f/a/cg$a;->fro:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/f/a/cg$a;->frq:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/f/a/cg$a;->frr:I

    return-void
.end method
