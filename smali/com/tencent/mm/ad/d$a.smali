.class public final Lcom/tencent/mm/ad/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public hoa:Lcom/tencent/mm/protocal/c/bx;

.field public hob:Z

.field public hoc:Z

.field public hod:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/bx;ZZZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/ad/d$a;->hob:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/ad/d$a;->hoc:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/ad/d$a;->hod:Z

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ad/d$a;->hoa:Lcom/tencent/mm/protocal/c/bx;

    .line 45
    iput-boolean p2, p0, Lcom/tencent/mm/ad/d$a;->hob:Z

    .line 46
    iput-boolean p3, p0, Lcom/tencent/mm/ad/d$a;->hoc:Z

    .line 47
    iput-boolean p4, p0, Lcom/tencent/mm/ad/d$a;->hod:Z

    .line 48
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 52
    const-string/jumbo v0, "AddMsgInfo(%d), get[%b], fault[%b], up[%b]"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/tencent/mm/ad/d$a;->hob:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/tencent/mm/ad/d$a;->hoc:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-boolean v3, p0, Lcom/tencent/mm/ad/d$a;->hod:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
