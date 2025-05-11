.class public Lbo/app/t3;
.super Lbo/app/b6;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lbo/app/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lbo/app/b6;-><init>(Lcom/braze/models/outgoing/BrazeProperties;Lbo/app/p1;)V

    .line 4
    iput-object p1, p0, Lbo/app/t3;->f:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "purchase"

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/t3;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method
