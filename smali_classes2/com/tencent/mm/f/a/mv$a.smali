.class public final Lcom/tencent/mm/f/a/mv$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/a/mv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public desc:Ljava/lang/String;

.field public fFB:Ljava/lang/String;

.field public fFC:Lcom/tencent/mm/protocal/c/vn;

.field public fFD:I

.field public fFE:Lcom/tencent/mm/storage/au;

.field public fFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation
.end field

.field public fFG:Ljava/lang/String;

.field public fFH:Ljava/lang/String;

.field public fFI:Lcom/tencent/mm/protocal/b/a/d;

.field public fFb:Lcom/tencent/mm/f/a/cg;

.field public frh:J

.field public fvZ:Lcom/tencent/mm/protocal/c/uz;

.field public fwr:Ljava/lang/String;

.field public fwx:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public toUser:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v2, p0, Lcom/tencent/mm/f/a/mv$a;->type:I

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/f/a/mv$a;->frh:J

    .line 31
    iput v2, p0, Lcom/tencent/mm/f/a/mv$a;->fFD:I

    return-void
.end method
