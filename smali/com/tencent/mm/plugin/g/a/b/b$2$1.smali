.class final Lcom/tencent/mm/plugin/g/a/b/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/g/a/b/b$2;->c(Landroid/bluetooth/BluetoothDevice;I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCF:[B

.field final synthetic kCG:Lcom/tencent/mm/plugin/g/a/b/b$2;

.field final synthetic kCe:I

.field final synthetic kCh:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/g/a/b/b$2;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/b/b$2$1;->kCG:Lcom/tencent/mm/plugin/g/a/b/b$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/g/a/b/b$2$1;->kCh:Landroid/bluetooth/BluetoothDevice;

    iput p3, p0, Lcom/tencent/mm/plugin/g/a/b/b$2$1;->kCe:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/g/a/b/b$2$1;->kCF:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/b$2$1;->kCG:Lcom/tencent/mm/plugin/g/a/b/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/b$2;->kCE:Lcom/tencent/mm/plugin/g/a/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/b$2$1;->kCh:Landroid/bluetooth/BluetoothDevice;

    iget v2, p0, Lcom/tencent/mm/plugin/g/a/b/b$2$1;->kCe:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/g/a/b/b$2$1;->kCF:[B

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/g/a/b/b;->a(Lcom/tencent/mm/plugin/g/a/b/b;Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 184
    return-void
.end method
