.class public final Lcom/tencent/mm/modelvideo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvideo/c$a;
    }
.end annotation


# static fields
.field public static final hVb:I


# instance fields
.field context:Landroid/content/Context;

.field duration:I

.field fileName:Ljava/lang/String;

.field fwx:Ljava/lang/String;

.field public hVc:Lcom/tencent/mm/modelvideo/c$a;

.field hVd:Ljava/lang/String;

.field final hVe:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field intent:Landroid/content/Intent;

.field videoPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/j/b;->zO()I

    move-result v0

    sput v0, Lcom/tencent/mm/modelvideo/c;->hVb:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/c;->context:Landroid/content/Context;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/c;->hVc:Lcom/tencent/mm/modelvideo/c$a;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/c;->hVd:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelvideo/c;->duration:I

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/c;->intent:Landroid/content/Intent;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/c;->fileName:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/c;->fwx:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/c;->videoPath:Ljava/lang/String;

    .line 69
    new-instance v0, Lcom/tencent/mm/modelvideo/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/c$1;-><init>(Lcom/tencent/mm/modelvideo/c;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/c;->hVe:Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/modelvideo/c$a;)V
    .locals 3

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/c;->context:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/modelvideo/c;->intent:Landroid/content/Intent;

    .line 62
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dq()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Db()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x2

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/c;->fileName:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/c;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->ny(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/c;->fwx:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ub()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/c;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/c;->videoPath:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/tencent/mm/modelvideo/c;->hVc:Lcom/tencent/mm/modelvideo/c$a;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/c;->hVe:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 67
    return-void
.end method
