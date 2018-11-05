.class final Lcom/tencent/mm/app/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/d;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ffh:Landroid/content/ComponentName;

.field final synthetic ffj:Lcom/tencent/mm/app/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/d;Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/app/d$4;->ffj:Lcom/tencent/mm/app/d;

    iput-object p2, p0, Lcom/tencent/mm/app/d$4;->ffh:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/app/d$4;->ffj:Lcom/tencent/mm/app/d;

    invoke-static {v0}, Lcom/tencent/mm/app/d;->a(Lcom/tencent/mm/app/d;)V

    .line 140
    return-void
.end method
