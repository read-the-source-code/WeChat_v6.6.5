.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ayS:Ljava/lang/String;

.field public khA:Ljava/lang/Integer;

.field public khB:Ljava/lang/String;

.field public khC:Ljava/lang/Integer;

.field public khD:Ljava/lang/Integer;

.field public khE:Ljava/lang/Float;

.field public khF:Ljava/lang/String;

.field public khG:Ljava/lang/Integer;

.field public khH:Ljava/lang/String;

.field public khI:Ljava/lang/String;

.field public khJ:Ljava/lang/Integer;

.field public khK:Ljava/lang/Integer;

.field public khL:Ljava/lang/Boolean;

.field public khM:Ljava/lang/Boolean;

.field public khN:Ljava/lang/Boolean;

.field public khO:Ljava/lang/Boolean;

.field public khP:Ljava/lang/Boolean;

.field public khQ:Ljava/lang/Boolean;

.field public khR:Ljava/lang/Integer;

.field public khS:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

.field public khT:Ljava/lang/Boolean;

.field public khU:Ljava/lang/Boolean;

.field public khV:Ljava/lang/Integer;

.field public khW:Ljava/lang/Integer;

.field public khu:Ljava/lang/String;

.field public khv:Ljava/lang/Integer;

.field public khw:Ljava/lang/Integer;

.field public khx:Ljava/lang/Integer;

.field public khy:Ljava/lang/Integer;

.field public khz:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khB:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khC:Ljava/lang/Integer;

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khD:Ljava/lang/Integer;

    .line 25
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khE:Ljava/lang/Float;

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khL:Ljava/lang/Boolean;

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khM:Ljava/lang/Boolean;

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khN:Ljava/lang/Boolean;

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khO:Ljava/lang/Boolean;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khP:Ljava/lang/Boolean;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khQ:Ljava/lang/Boolean;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khR:Ljava/lang/Integer;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khS:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khT:Ljava/lang/Boolean;

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khU:Ljava/lang/Boolean;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khV:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khW:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khu:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khu:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khv:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khv:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khv:Ljava/lang/Integer;

    .line 70
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khw:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khw:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khw:Ljava/lang/Integer;

    .line 73
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khx:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khx:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khx:Ljava/lang/Integer;

    .line 76
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khy:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khy:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khy:Ljava/lang/Integer;

    .line 79
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khz:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khz:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khz:Ljava/lang/Integer;

    .line 82
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khA:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 83
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khA:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khA:Ljava/lang/Integer;

    .line 86
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khC:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khC:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khC:Ljava/lang/Integer;

    .line 89
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khD:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khD:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khD:Ljava/lang/Integer;

    .line 92
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khE:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 93
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khE:Ljava/lang/Float;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khE:Ljava/lang/Float;

    .line 95
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->ayS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 96
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->ayS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->ayS:Ljava/lang/String;

    .line 98
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khF:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khF:Ljava/lang/String;

    .line 102
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khG:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 103
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khG:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khG:Ljava/lang/Integer;

    .line 106
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 107
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khH:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khH:Ljava/lang/String;

    .line 109
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 110
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khI:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khI:Ljava/lang/String;

    .line 112
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khJ:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 113
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khJ:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khJ:Ljava/lang/Integer;

    .line 115
    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khK:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 116
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khK:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khK:Ljava/lang/Integer;

    .line 119
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khL:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 120
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khL:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khL:Ljava/lang/Boolean;

    .line 122
    :cond_10
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khM:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 123
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khM:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khM:Ljava/lang/Boolean;

    .line 125
    :cond_11
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khN:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 126
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khN:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khN:Ljava/lang/Boolean;

    .line 128
    :cond_12
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khO:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 129
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khO:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khO:Ljava/lang/Boolean;

    .line 131
    :cond_13
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khP:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 132
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khP:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khP:Ljava/lang/Boolean;

    .line 134
    :cond_14
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 135
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khB:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khB:Ljava/lang/String;

    .line 137
    :cond_15
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khQ:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    .line 138
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khQ:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khQ:Ljava/lang/Boolean;

    .line 140
    :cond_16
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khR:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 141
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khR:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khR:Ljava/lang/Integer;

    .line 143
    :cond_17
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khS:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    if-eqz v0, :cond_18

    .line 144
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khS:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khS:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    .line 146
    :cond_18
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khT:Ljava/lang/Boolean;

    if-eqz v0, :cond_19

    .line 147
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khT:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khT:Ljava/lang/Boolean;

    .line 150
    :cond_19
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khU:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    .line 151
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khU:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khU:Ljava/lang/Boolean;

    .line 154
    :cond_1a
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khV:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    .line 155
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khV:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khV:Ljava/lang/Integer;

    .line 157
    :cond_1b
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khW:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    .line 158
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khW:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->khW:Ljava/lang/Integer;

    .line 160
    :cond_1c
    return-void
.end method
