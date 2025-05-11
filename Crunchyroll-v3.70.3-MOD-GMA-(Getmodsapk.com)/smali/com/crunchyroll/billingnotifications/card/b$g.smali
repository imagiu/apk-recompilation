.class public abstract Lcom/crunchyroll/billingnotifications/card/b$g;
.super Lcom/crunchyroll/billingnotifications/card/b$f;
.source "BillingNotificationCardUiModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crunchyroll/billingnotifications/card/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public final c:J

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/crunchyroll/billingnotifications/card/b$f;-><init>(II)V

    .line 4
    iput-wide p2, p0, Lcom/crunchyroll/billingnotifications/card/b$g;->c:J

    .line 6
    iput p1, p0, Lcom/crunchyroll/billingnotifications/card/b$g;->d:I

    .line 8
    iput p4, p0, Lcom/crunchyroll/billingnotifications/card/b$g;->e:I

    .line 10
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/crunchyroll/billingnotifications/card/b$g;->c:J

    .line 3
    return-wide v0
.end method
