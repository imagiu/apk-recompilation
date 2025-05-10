.class public Lcom/google/firebase/crashlytics/internal/network/HttpResponse;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lz4/p;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lz4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;->a:I

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;->c:Lz4/p;

    return-void
.end method


# virtual methods
.method public body()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public code()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;->a:I

    return v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;->c:Lz4/p;

    invoke-virtual {v0, p1}, Lz4/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
