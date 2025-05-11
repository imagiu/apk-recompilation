.class public final synthetic LM4/k;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"

# interfaces
.implements Lcom/google/android/datatransport/Transformer;


# static fields
.field public static final synthetic b:LM4/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM4/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LM4/k;->b:LM4/k;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzak;->zzc()[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
