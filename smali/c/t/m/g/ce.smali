.class final Lc/t/m/g/ce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/util/Map;

.field private synthetic f:Ljava/util/Map;

.field private synthetic g:Z


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/ce;->a:Ljava/lang/String;

    iput p2, p0, Lc/t/m/g/ce;->b:I

    iput p3, p0, Lc/t/m/g/ce;->c:I

    iput-object p4, p0, Lc/t/m/g/ce;->d:Ljava/lang/String;

    iput-object p5, p0, Lc/t/m/g/ce;->e:Ljava/util/Map;

    iput-object p6, p0, Lc/t/m/g/ce;->f:Ljava/util/Map;

    iput-boolean p7, p0, Lc/t/m/g/ce;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lc/t/m/g/ce;->a:Ljava/lang/String;

    iget v1, p0, Lc/t/m/g/ce;->b:I

    iget v2, p0, Lc/t/m/g/ce;->c:I

    iget-object v3, p0, Lc/t/m/g/ce;->d:Ljava/lang/String;

    iget-object v4, p0, Lc/t/m/g/ce;->e:Ljava/util/Map;

    iget-object v5, p0, Lc/t/m/g/ce;->f:Ljava/util/Map;

    iget-boolean v6, p0, Lc/t/m/g/ce;->g:Z

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lc/t/m/g/cc;->a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZ)V

    return-void
.end method
