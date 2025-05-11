.class public final Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider$Companion;
.super Ljava/lang/Object;
.source "CountryCodeProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider$Companion;

    .line 3
    invoke-direct {v0}, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider$Companion;-><init>()V

    .line 6
    sput-object v0, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider$Companion;->$$INSTANCE:Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider$Companion;

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
.method public final create(Lno/l;)Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/l<",
            "-",
            "Ljava/lang/String;",
            "LZn/C;",
            ">;)",
            "Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProvider;"
        }
    .end annotation

    .line 1
    const-string v0, "onCountrySet"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProviderImpl;

    .line 8
    invoke-direct {v0, p1}, Lcom/ellation/crunchyroll/api/etp/auth/CountryCodeProviderImpl;-><init>(Lno/l;)V

    .line 11
    return-object v0
.end method
