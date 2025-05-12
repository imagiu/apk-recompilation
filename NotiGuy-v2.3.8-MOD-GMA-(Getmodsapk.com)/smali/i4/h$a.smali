.class public final Li4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg4/b<",
        "Li4/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lf4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf4/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf4/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Lf4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf4/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Li4/g;->a:Li4/g;

    sput-object v0, Li4/h$a;->d:Lf4/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li4/h$a;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li4/h$a;->b:Ljava/util/Map;

    .line 4
    sget-object v0, Li4/h$a;->d:Lf4/d;

    iput-object v0, p0, Li4/h$a;->c:Lf4/d;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lf4/e;)V
    .locals 0

    invoke-static {p0, p1}, Li4/h$a;->e(Ljava/lang/Object;Lf4/e;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Object;Lf4/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lf4/d;)Lg4/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li4/h$a;->f(Ljava/lang/Class;Lf4/d;)Li4/h$a;

    move-result-object p0

    return-object p0
.end method

.method public c()Li4/h;
    .locals 4

    new-instance v0, Li4/h;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Li4/h$a;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Li4/h$a;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p0, p0, Li4/h$a;->c:Lf4/d;

    invoke-direct {v0, v1, v2, p0}, Li4/h;-><init>(Ljava/util/Map;Ljava/util/Map;Lf4/d;)V

    return-object v0
.end method

.method public d(Lg4/a;)Li4/h$a;
    .locals 0

    invoke-interface {p1, p0}, Lg4/a;->a(Lg4/b;)V

    return-object p0
.end method

.method public f(Ljava/lang/Class;Lf4/d;)Li4/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lf4/d<",
            "-TU;>;)",
            "Li4/h$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li4/h$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Li4/h$a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
