.class public final Lcom/ellation/crunchyroll/cast/PlayServicesStatusCheckerInternal$Holder;
.super Ljava/lang/Object;
.source "PlayServicesStatusCheckerInternal.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/cast/PlayServicesStatusCheckerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/ellation/crunchyroll/cast/PlayServicesStatusCheckerInternal$Holder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/cast/PlayServicesStatusCheckerInternal$Holder;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/cast/PlayServicesStatusCheckerInternal$Holder;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/cast/PlayServicesStatusCheckerInternal$Holder;->INSTANCE:Lcom/ellation/crunchyroll/cast/PlayServicesStatusCheckerInternal$Holder;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final get()Li7/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/cast/PlayServicesStatusCheckerImpl;->INSTANCE:Lcom/ellation/crunchyroll/cast/PlayServicesStatusCheckerImpl;

    .line 3
    return-object v0
.end method
