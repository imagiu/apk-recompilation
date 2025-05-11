.class public final Lcom/ellation/crunchyroll/cast/CastContextProxy$Companion;
.super Ljava/lang/Object;
.source "CastContextProxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/cast/CastContextProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/ellation/crunchyroll/cast/CastContextProxy$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/cast/CastContextProxy$Companion;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/cast/CastContextProxy$Companion;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/cast/CastContextProxy$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/cast/CastContextProxy$Companion;

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
.method public final get()Lcom/ellation/crunchyroll/cast/CastContextProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/ellation/crunchyroll/cast/CastContextProxyImpl;->INSTANCE:Lcom/ellation/crunchyroll/cast/CastContextProxyImpl;

    .line 3
    return-object v0
.end method
