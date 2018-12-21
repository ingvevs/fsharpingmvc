/// <reference types="Cypress" />

describe('first run', () => {
    it('skal åpne siden', () => {
        cy.visit('/');

        cy.get('body').should('contain', 'Welcome');
    });
});