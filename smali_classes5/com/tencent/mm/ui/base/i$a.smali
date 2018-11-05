.class public Lcom/tencent/mm/ui/base/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/i$a$c;,
        Lcom/tencent/mm/ui/base/i$a$a;,
        Lcom/tencent/mm/ui/base/i$a$b;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public yhY:Lcom/tencent/mm/ui/base/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1003
    iput-object p1, p0, Lcom/tencent/mm/ui/base/i$a;->mContext:Landroid/content/Context;

    .line 1004
    new-instance v0, Lcom/tencent/mm/ui/base/c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->yhY:Lcom/tencent/mm/ui/base/c;

    .line 1005
    return-void
.end method


# virtual methods
.method public final ES(I)Lcom/tencent/mm/ui/base/i$a;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->yhY:Lcom/tencent/mm/ui/base/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/i$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    .line 1020
    return-object p0
.end method

.method public final ET(I)Lcom/tencent/mm/ui/base/i$a;
    .locals 2

    .prologue
    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->yhY:Lcom/tencent/mm/ui/base/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/i$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/c;->yfD:Ljava/lang/CharSequence;

    .line 1040
    return-object p0
.end method

.method public final EU(I)Lcom/tencent/mm/ui/base/i$a;
    .locals 1

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->yhY:Lcom/tencent/mm/ui/base/c;

    iput p1, v0, Lcom/tencent/mm/ui/base/c;->yfQ:I

    .line 1147
    return-object p0
.end method

.method public final EV(I)Lcom/tencent/mm/ui/base/i$a;
    .locals 2

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->yhY:Lcom/tencent/mm/ui/base/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/i$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/c;->yfG:Ljava/lang/CharSequence;

    .line 1194
    return-object p0
.end method

.method public final EW(I)Lcom/tencent/mm/ui/base/i$a;
    .locals 2

    .prologue
    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->yhY:Lcom/tencent/mm/ui/base/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/i$a;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/c;->yfH:Ljava/lang/CharSequence;

    .line 1218
    return-object p0
.end method

.method public final Q(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/base/i$a;
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->yhY:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    .line 1014
    return-object p0
.end method

.method public final R(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/base/i$a;
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->yhY:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->yfE:Ljava/lang/CharSequence;

    .line 1050
    return-object p0
.end method

.method public final Zm(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;
    .locals 1

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->yhY:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    .line 1009
    return-object p0
.end method

.method public final Zn(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;
    .locals 1

    .prologue
    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->yhY:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->yfD:Ljava/lang/CharSequence;

    .line 1035
    return-object p0
.end method

.method public final Zo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;
    .locals 1

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->yhY:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->yfp:Ljava/lang/CharSequence;

    .line 1152
    return-object p0
.end method

.method public final Zp(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;
    .locals 1

    .prologue
    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->yhY:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->yfG:Ljava/lang/CharSequence;

    .line 1189
    return-object p0
.end method

.method public final Zq(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;
    .locals 1

    .prologue
    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->yhY:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->yfH:Ljava/lang/CharSequence;

    .line 1213
    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;
    .locals 1

    .prologue
    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->yhY:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->yfL:Landroid/content/DialogInterface$OnClickListener;

    .line 1199
    return-object p0
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/i$a;
    .locals 1

    .prologue
    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->yhY:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->Gk:Landroid/content/DialogInterface$OnDismissListener;

    .line 1233
    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;ZI)Lcom/tencent/mm/ui/base/i$a;
    .locals 1

    .prologue
    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->yhY:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->yfC:Landroid/graphics/Bitmap;

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->yhY:Lcom/tencent/mm/ui/base/c;

    iput-boolean p2, v0, Lcom/tencent/mm/ui/base/c;->yfK:Z

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->yhY:Lcom/tencent/mm/ui/base/c;

    iput p3, v0, Lcom/tencent/mm/ui/base/c;->yfR:I

    .line 1120
    return-object p0
.end method

.method public final a(Lcom/tencent/mm/ui/base/i$a$c;)Lcom/tencent/mm/ui/base/i$a;
    .locals 1

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->yhY:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->yfz:Lcom/tencent/mm/ui/base/i$a$c;

    .line 1081
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Boolean;Lcom/tencent/mm/ui/base/i$a$b;)Lcom/tencent/mm/ui/base/i$a;
    .locals 2

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->yhY:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->yfs:Ljava/lang/String;

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->yhY:Lcom/tencent/mm/ui/base/c;

    iput-object p2, v0, Lcom/tencent/mm/ui/base/c;->yfu:Ljava/lang/CharSequence;

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->yhY:Lcom/tencent/mm/ui/base/c;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/c;->yfv:Z

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->yhY:Lcom/tencent/mm/ui/base/c;

    iput-object p4, v0, Lcom/tencent/mm/ui/base/c;->yfx:Lcom/tencent/mm/ui/base/i$a$b;

    .line 1069
    return-object p0
.end method

.method public final a(ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;
    .locals 1

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->yhY:Lcom/tencent/mm/ui/base/c;

    iput-object p2, v0, Lcom/tencent/mm/ui/base/c;->yfL:Landroid/content/DialogInterface$OnClickListener;

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->yhY:Lcom/tencent/mm/ui/base/c;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/c;->yfT:Z

    .line 1208
    return-object p0
.end method

.method public ale()Lcom/tencent/mm/ui/base/i;
    .locals 2

    .prologue
    .line 1247
    new-instance v0, Lcom/tencent/mm/ui/base/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/i$a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;)V

    .line 1248
    iget-object v1, p0, Lcom/tencent/mm/ui/base/i$a;->yhY:Lcom/tencent/mm/ui/base/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i;->a(Lcom/tencent/mm/ui/base/c;)V

    .line 1249
    return-object v0
.end method

.method public final b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;
    .locals 1

    .prologue
    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->yhY:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->yfM:Landroid/content/DialogInterface$OnClickListener;

    .line 1223
    return-object p0
.end method

.method public final d(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i$a;
    .locals 1

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->yhY:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->Gj:Landroid/content/DialogInterface$OnCancelListener;

    .line 1228
    return-object p0
.end method

.method public final dk(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;
    .locals 1

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->yhY:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->tFx:Landroid/view/View;

    .line 1174
    return-object p0
.end method

.method public final mo(Z)Lcom/tencent/mm/ui/base/i$a;
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->yhY:Lcom/tencent/mm/ui/base/c;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/c;->yfJ:Z

    .line 1060
    return-object p0
.end method

.method public final mp(Z)Lcom/tencent/mm/ui/base/i$a;
    .locals 1

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->yhY:Lcom/tencent/mm/ui/base/c;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/c;->qva:Z

    .line 1238
    return-object p0
.end method

.method public final mq(Z)Lcom/tencent/mm/ui/base/i$a;
    .locals 1

    .prologue
    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i$a;->yhY:Lcom/tencent/mm/ui/base/c;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/c;->yfI:Z

    .line 1243
    return-object p0
.end method
