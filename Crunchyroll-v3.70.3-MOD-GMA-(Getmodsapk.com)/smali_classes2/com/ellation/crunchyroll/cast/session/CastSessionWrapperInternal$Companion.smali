.class public final Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal$Companion;
.super Ljava/lang/Object;
.source "CastSessionWrapperImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal$Companion;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal$Companion;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal$Companion;

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


# virtual methods
.method public final create(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperInternal;
    .locals 1

    .line 1
    const-string v0, "castSession"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperImpl;

    .line 8
    invoke-direct {v0, p1}, Lcom/ellation/crunchyroll/cast/session/CastSessionWrapperImpl;-><init>(Lcom/google/android/gms/cast/framework/CastSession;)V

    .line 11
    return-object v0
.end method
