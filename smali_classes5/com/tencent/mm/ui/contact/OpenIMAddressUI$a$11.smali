.class final Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zcU:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$11;->zcU:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final XE()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$11;->zcU:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$11;->zcU:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->a(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Lcom/tencent/mm/ui/contact/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/t;->getCount()I

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->b(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a$11;->zcU:Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;->a(Lcom/tencent/mm/ui/contact/OpenIMAddressUI$a;)Lcom/tencent/mm/ui/contact/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/t;->cwv()V

    .line 195
    return-void
.end method

.method public final XF()V
    .locals 0

    .prologue
    .line 200
    return-void
.end method
