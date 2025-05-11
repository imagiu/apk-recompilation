.class public abstract Lbo/app/b6;
.super Lbo/app/z5;
.source "SourceFile"

# interfaces
.implements Lbo/app/n2;


# instance fields
.field private e:Lcom/braze/models/outgoing/BrazeProperties;


# direct methods
.method public constructor <init>(Lcom/braze/models/outgoing/BrazeProperties;Lbo/app/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lbo/app/z5;-><init>(Lbo/app/p1;)V

    .line 4
    iput-object p1, p0, Lbo/app/b6;->e:Lcom/braze/models/outgoing/BrazeProperties;

    .line 6
    return-void
.end method


# virtual methods
.method public c()Lcom/braze/models/outgoing/BrazeProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/b6;->e:Lcom/braze/models/outgoing/BrazeProperties;

    .line 3
    return-object v0
.end method
