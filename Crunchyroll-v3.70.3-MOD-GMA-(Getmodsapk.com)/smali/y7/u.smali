.class public abstract Ly7/u;
.super Ljava/lang/Object;
.source "ThirdPartyAppUiModel.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/u$a;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp;->Companion:Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp$Companion;

    .line 3
    return-void
.end method

.method public constructor <init>(IIIILcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7f140269

    .line 7
    iput v0, p0, Ly7/u;->b:I

    .line 9
    iput p1, p0, Ly7/u;->c:I

    .line 11
    iput p2, p0, Ly7/u;->d:I

    .line 13
    const p1, 0x7f080291

    .line 16
    iput p1, p0, Ly7/u;->e:I

    .line 18
    iput p3, p0, Ly7/u;->f:I

    .line 20
    iput p4, p0, Ly7/u;->g:I

    .line 22
    const p1, 0x7f14026e

    .line 25
    iput p1, p0, Ly7/u;->h:I

    .line 27
    const p1, 0x7f14026d

    .line 30
    iput p1, p0, Ly7/u;->i:I

    .line 32
    const p1, 0x7f14026f

    .line 35
    iput p1, p0, Ly7/u;->j:I

    .line 37
    iput-object p5, p0, Ly7/u;->k:Lcom/ellation/crunchyroll/api/etp/thirtpartyoauth/ThirdPartyApp;

    .line 39
    iput-boolean p6, p0, Ly7/u;->l:Z

    .line 41
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly7/u;->l:Z

    .line 3
    return v0
.end method
