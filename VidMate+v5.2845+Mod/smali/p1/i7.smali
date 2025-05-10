.class public final Lp1/i7;
.super Lb1/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp1/i7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:J

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/Boolean;

.field public final t:J

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp1/h7;

    invoke-direct {v0}, Lp1/h7;-><init>()V

    sput-object v0, Lp1/i7;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "JJIZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Lb1/a;-><init>()V

    invoke-static {p1}, La1/n;->d(Ljava/lang/String;)V

    move-object v1, p1

    iput-object v1, v0, Lp1/i7;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    iput-object v1, v0, Lp1/i7;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lp1/i7;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lp1/i7;->j:J

    move-object v1, p6

    iput-object v1, v0, Lp1/i7;->d:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Lp1/i7;->e:J

    move-wide v1, p9

    iput-wide v1, v0, Lp1/i7;->f:J

    move-object v1, p11

    iput-object v1, v0, Lp1/i7;->g:Ljava/lang/String;

    move v1, p12

    iput-boolean v1, v0, Lp1/i7;->h:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lp1/i7;->i:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lp1/i7;->k:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lp1/i7;->l:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lp1/i7;->m:J

    move/from16 v1, p19

    iput v1, v0, Lp1/i7;->n:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lp1/i7;->o:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lp1/i7;->p:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lp1/i7;->q:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lp1/i7;->r:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lp1/i7;->s:Ljava/lang/Boolean;

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lp1/i7;->t:J

    move-object/from16 v1, p27

    iput-object v1, v0, Lp1/i7;->u:Ljava/util/List;

    move-object/from16 v1, p28

    iput-object v1, v0, Lp1/i7;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lb1/a;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lp1/i7;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lp1/i7;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lp1/i7;->c:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lp1/i7;->j:J

    move-object v1, p4

    iput-object v1, v0, Lp1/i7;->d:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lp1/i7;->e:J

    move-wide v1, p7

    iput-wide v1, v0, Lp1/i7;->f:J

    move-object v1, p9

    iput-object v1, v0, Lp1/i7;->g:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lp1/i7;->h:Z

    move v1, p11

    iput-boolean v1, v0, Lp1/i7;->i:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lp1/i7;->k:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lp1/i7;->l:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lp1/i7;->m:J

    move/from16 v1, p19

    iput v1, v0, Lp1/i7;->n:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lp1/i7;->o:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lp1/i7;->p:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lp1/i7;->q:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lp1/i7;->r:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lp1/i7;->s:Ljava/lang/Boolean;

    move-wide/from16 v1, p25

    iput-wide v1, v0, Lp1/i7;->t:J

    move-object/from16 v1, p27

    iput-object v1, v0, Lp1/i7;->u:Ljava/util/List;

    move-object/from16 v1, p28

    iput-object v1, v0, Lp1/i7;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lu1/a;->s(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lp1/i7;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lu1/a;->q(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lp1/i7;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lu1/a;->q(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lp1/i7;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lu1/a;->q(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lp1/i7;->d:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v0}, Lu1/a;->q(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v2, p0, Lp1/i7;->e:J

    const/4 v0, 0x6

    const/16 v4, 0x8

    invoke-static {p1, v0, v4}, Lu1/a;->F(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v2, p0, Lp1/i7;->f:J

    const/4 v0, 0x7

    invoke-static {p1, v0, v4}, Lu1/a;->F(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lp1/i7;->g:Ljava/lang/String;

    invoke-static {p1, v4, v0}, Lu1/a;->q(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v0, p0, Lp1/i7;->h:Z

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Lu1/a;->F(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lp1/i7;->i:Z

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lu1/a;->F(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, p0, Lp1/i7;->j:J

    const/16 v0, 0xb

    invoke-static {p1, v0, v4}, Lu1/a;->F(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lp1/i7;->k:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {p1, v2, v0}, Lu1/a;->q(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v2, p0, Lp1/i7;->l:J

    const/16 v0, 0xd

    invoke-static {p1, v0, v4}, Lu1/a;->F(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v2, p0, Lp1/i7;->m:J

    const/16 v0, 0xe

    invoke-static {p1, v0, v4}, Lu1/a;->F(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lp1/i7;->n:I

    const/16 v2, 0xf

    invoke-static {p1, v2, v1}, Lu1/a;->F(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lp1/i7;->o:Z

    const/16 v2, 0x10

    invoke-static {p1, v2, v1}, Lu1/a;->F(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lp1/i7;->p:Z

    const/16 v2, 0x11

    invoke-static {p1, v2, v1}, Lu1/a;->F(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lp1/i7;->q:Z

    const/16 v2, 0x12

    invoke-static {p1, v2, v1}, Lu1/a;->F(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lp1/i7;->r:Ljava/lang/String;

    const/16 v2, 0x13

    invoke-static {p1, v2, v0}, Lu1/a;->q(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lp1/i7;->s:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x15

    invoke-static {p1, v2, v1}, Lu1/a;->F(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/16 v0, 0x16

    iget-wide v1, p0, Lp1/i7;->t:J

    invoke-static {p1, v0, v4}, Lu1/a;->F(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 v0, 0x17

    iget-object v1, p0, Lp1/i7;->u:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v0}, Lu1/a;->s(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p1, v0}, Lu1/a;->E(Landroid/os/Parcel;I)V

    :goto_1
    const/16 v0, 0x18

    iget-object v1, p0, Lp1/i7;->v:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lu1/a;->q(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lu1/a;->E(Landroid/os/Parcel;I)V

    return-void
.end method
