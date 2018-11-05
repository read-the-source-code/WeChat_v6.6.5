.class final Lcom/tencent/mm/app/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/d;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffh:Landroid/content/ComponentName;

.field final synthetic ffi:Landroid/os/IBinder;

.field final synthetic ffj:Lcom/tencent/mm/app/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/d;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/app/d$1;->ffj:Lcom/tencent/mm/app/d;

    iput-object p2, p0, Lcom/tencent/mm/app/d$1;->ffh:Landroid/content/ComponentName;

    iput-object p3, p0, Lcom/tencent/mm/app/d$1;->ffi:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/app/d$1;->ffj:Lcom/tencent/mm/app/d;

    iget-object v1, p0, Lcom/tencent/mm/app/d$1;->ffi:Landroid/os/IBinder;

    invoke-static {v0, v1}, Lcom/tencent/mm/app/d;->a(Lcom/tencent/mm/app/d;Landroid/os/IBinder;)V

    .line 58
    return-void
.end method
