.class public final Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;
.super Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RemoteCgiTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private jfR:Ljava/lang/String;

.field private lPJ:I

.field private lPV:I

.field public tUB:I

.field private tUC:Lcom/tencent/mm/ad/b;

.field public tUD:Lcom/tencent/mm/ad/b;

.field public tUE:Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->tUB:I

    .line 166
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->tUB:I

    .line 169
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->f(Landroid/os/Parcel;)V

    .line 170
    return-void
.end method


# virtual methods
.method public final YA()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->tUD:Lcom/tencent/mm/ad/b;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;

    .line 80
    return-void
.end method

.method public final YB()V
    .locals 5

    .prologue
    .line 106
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->bl(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->tUE:Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$a;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->tUE:Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$a;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->lPV:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->lPJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->jfR:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->tUC:Lcom/tencent/mm/ad/b;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$a;->a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V

    .line 111
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/k;)I
    .locals 1

    .prologue
    .line 84
    iput p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->lPV:I

    iput p2, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->lPJ:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->jfR:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->tUC:Lcom/tencent/mm/ad/b;

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->tUB:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->Du()V

    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;->f(Landroid/os/Parcel;)V

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->tUB:I

    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->tUB:I

    packed-switch v0, :pswitch_data_0

    .line 163
    :goto_0
    return-void

    .line 151
    :pswitch_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi;->k(Landroid/os/Parcel;)Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->tUD:Lcom/tencent/mm/ad/b;

    goto :goto_0

    .line 155
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->lPV:I

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->lPJ:I

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->jfR:Ljava/lang/String;

    .line 158
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi;->k(Landroid/os/Parcel;)Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->tUC:Lcom/tencent/mm/ad/b;

    goto :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/wepkg/ipc/WepkgMainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->tUB:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->tUB:I

    packed-switch v0, :pswitch_data_0

    .line 141
    :goto_0
    return-void

    .line 130
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->tUD:Lcom/tencent/mm/ad/b;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi;->a(Lcom/tencent/mm/ad/b;Landroid/os/Parcel;)V

    goto :goto_0

    .line 134
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->lPV:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->lPJ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->jfR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi$RemoteCgiTask;->tUC:Lcom/tencent/mm/ad/b;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/WepkgRunCgi;->a(Lcom/tencent/mm/ad/b;Landroid/os/Parcel;)V

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
